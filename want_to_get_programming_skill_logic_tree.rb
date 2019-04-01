def set_logic_tree
  @want_to_get_pragramming_skill = {
    school: {
      online: {
        lesson: [
          'Tech Academy',
          'code CAMP'
        ],
        selfStudy: [
          'ウェブカツ!!',
          'TECH::CAMP',
          'WEB CAMP'
        ]
      },
      offline: {
        overSea: [
          'NexSeed',
          'Kredo',
          'SPICE UP'
        ],
        japan: [
          'TECH::CAMP',
          'WEB CAMP',
          '侍エンジニア塾'
        ]
      }
    },
    selfStudy: {
      payMoney: {
        onlineLearning: [
          'Udemy',
          'ShareWis ACT',
          'Note'
        ],
        buyingBooks: [
          'Amazonで買う',
          '本屋で買う'
        ]
      },
      dontPayMoney: {
        onlineLearning: [
          'Progate',
          'Youtube',
          'ドットインストール'
        ],
        borrowingBooks: [
          '図書館で借りる',
          '知人に借りる',
          '家族に借りる'
        ]
      }
    }
  }
end
