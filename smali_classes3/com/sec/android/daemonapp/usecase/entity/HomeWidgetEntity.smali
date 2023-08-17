.class public final Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u0099\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u0015\u0012\u0006\u0010&\u001a\u00020\u0015\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0015\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0003\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-\u0012\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000-\u0012\u0006\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0003\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060-\u0012\u0006\u00107\u001a\u000208\u0012\u0006\u00109\u001a\u00020\u0005\u0012\u0006\u0010:\u001a\u00020\u0005\u0012\u0006\u0010;\u001a\u00020\u0005\u0012\u0006\u0010<\u001a\u00020\u0005\u0012\u0006\u0010=\u001a\u00020\u0017\u0012\u0006\u0010>\u001a\u00020\u0003\u0012\u0006\u0010?\u001a\u000208\u0012\u0006\u0010@\u001a\u000208\u0012\u0006\u0010A\u001a\u000208\u0012\u0006\u0010B\u001a\u000208\u0012\u0006\u0010C\u001a\u00020\u0017\u0012\u0006\u0010D\u001a\u000208\u0012\u0006\u0010E\u001a\u000208\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0017\u0012\u0006\u0010I\u001a\u000208\u00a2\u0006\u0002\u0010JJ\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u001bH\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u00c6\u0003J\u0010\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u0002000-H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u000202H\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b3\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u0002060-H\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b9\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00bb\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00be\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00c0\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c5\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c6\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c7\u0001\u001a\u000208H\u00c6\u0003J\n\u0010\u00c8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c9\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ca\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00cb\u0001\u001a\u00020\rH\u00c6\u0003J\u00e0\u0004\u0010\u00cc\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u00152\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u00172\u0008\u0008\u0002\u0010+\u001a\u00020\u00032\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000-2\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020\u00032\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u0002060-2\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010;\u001a\u00020\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u00172\u0008\u0008\u0002\u0010>\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u0002082\u0008\u0008\u0002\u0010@\u001a\u0002082\u0008\u0008\u0002\u0010A\u001a\u0002082\u0008\u0008\u0002\u0010B\u001a\u0002082\u0008\u0008\u0002\u0010C\u001a\u00020\u00172\u0008\u0008\u0002\u0010D\u001a\u0002082\u0008\u0008\u0002\u0010E\u001a\u0002082\u0008\u0008\u0002\u0010F\u001a\u00020\u00172\u0008\u0008\u0002\u0010G\u001a\u00020\u00172\u0008\u0008\u0002\u0010H\u001a\u00020\u00172\u0008\u0008\u0002\u0010I\u001a\u000208H\u00c6\u0001J\u0015\u0010\u00cd\u0001\u001a\u00020\u00172\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00cf\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00d0\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010<\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010LR\u0011\u0010;\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010LR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010PR\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u001a\u0010I\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010S\"\u0004\u0008U\u0010VR\u0011\u0010%\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0011\u0010+\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010PR\u0011\u00109\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010LR\u0011\u0010:\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010LR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010ZR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0011\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010cR\u0011\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010cR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010cR\u0011\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010cR\u0011\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010cR\u001a\u0010F\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010c\"\u0004\u0008d\u0010eR\u0011\u0010*\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010cR\u0011\u0010>\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010PR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010PR\u0011\u0010&\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010XR\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010PR\u0011\u0010(\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010XR\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010PR\u0011\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010cR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010PR\u0011\u0010E\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010SR\u0011\u0010D\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010SR\u0011\u0010C\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010cR\u0011\u0010@\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010SR\u0011\u0010B\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010SR\u0011\u0010A\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010SR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010LR\u0011\u0010?\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010SR\u001a\u0010G\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010c\"\u0004\u0008z\u0010eR\u001a\u0010H\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010c\"\u0004\u0008|\u0010eR\u0011\u0010=\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010LR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010LR\u0012\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010LR\u0012\u00103\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010PR\u0012\u00104\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010PR\u0012\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010XR\u0012\u0010\n\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010LR\u0013\u00101\u001a\u000202\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001d\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010L\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0012\u0010$\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010LR\u0012\u0010\"\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010LR\u0012\u0010#\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010PR\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000-\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010ZR\u0012\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010LR\u0013\u0010\u000c\u001a\u00020\r\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0012\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010L\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;",
        "",
        "locationKey",
        "",
        "tempScale",
        "",
        "successOnLocation",
        "viewType",
        "widgetMode",
        "appWidgetId",
        "updateAreaType",
        "newsViewModeOnWidget",
        "widgetResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "illustModel",
        "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "insightWidgetViewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "widgetSize",
        "theme",
        "transparency",
        "",
        "isDCM",
        "",
        "isNightMode",
        "newsAppName",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "isRTL",
        "isApplyTheme",
        "needToDownscale",
        "isCurrentLocation",
        "cityNameWithIcon",
        "cityName",
        "weatherIconRes",
        "weatherText",
        "weatherAnimatedLayoutRes",
        "currentTemp",
        "maxTemp",
        "maxTempStr",
        "minTemp",
        "minTempStr",
        "kHourTimeFormat",
        "dateFormat",
        "indices",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "widgetIndex",
        "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
        "updateTime",
        "",
        "timeZone",
        "timeZoneId",
        "daily",
        "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
        "clickIntent",
        "Landroid/app/PendingIntent;",
        "gradientBG",
        "gradientBGTint",
        "backgroundRes",
        "backgroundAlpha",
        "showUpdateArea",
        "lastUpdateTime",
        "refreshIntent",
        "newsClickIntent",
        "newsPrevIntent",
        "newsNextIntent",
        "newsBubbleVisible",
        "newsBubbleStartIntent",
        "newsBubbleCancelIntent",
        "isShowLoading",
        "showIconAnimation",
        "showNewsProgress",
        "clockIntent",
        "(Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;)V",
        "getAppWidgetId",
        "()I",
        "getBackgroundAlpha",
        "getBackgroundRes",
        "getCityName",
        "()Ljava/lang/String;",
        "getCityNameWithIcon",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getClockIntent",
        "setClockIntent",
        "(Landroid/app/PendingIntent;)V",
        "getCurrentTemp",
        "()F",
        "getDaily",
        "()Ljava/util/List;",
        "getDateFormat",
        "getGradientBG",
        "getGradientBGTint",
        "getIllustModel",
        "()Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "getIndices",
        "getInsightWidgetViewState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "()Z",
        "setShowLoading",
        "(Z)V",
        "getKHourTimeFormat",
        "getLastUpdateTime",
        "getLocaleService",
        "()Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocationKey",
        "getMaxTemp",
        "getMaxTempStr",
        "getMinTemp",
        "getMinTempStr",
        "getNeedToDownscale",
        "getNewsAppName",
        "getNewsBubbleCancelIntent",
        "getNewsBubbleStartIntent",
        "getNewsBubbleVisible",
        "getNewsClickIntent",
        "getNewsNextIntent",
        "getNewsPrevIntent",
        "getNewsViewModeOnWidget",
        "getRefreshIntent",
        "getShowIconAnimation",
        "setShowIconAnimation",
        "getShowNewsProgress",
        "setShowNewsProgress",
        "getShowUpdateArea",
        "getSuccessOnLocation",
        "getTempScale",
        "getTheme",
        "getTimeZone",
        "getTimeZoneId",
        "getTransparency",
        "getUpdateAreaType",
        "getUpdateTime",
        "()J",
        "getViewType",
        "setViewType",
        "(I)V",
        "getWeatherAnimatedLayoutRes",
        "getWeatherIconRes",
        "getWeatherText",
        "getWidgetIndex",
        "getWidgetMode",
        "getWidgetResource",
        "()Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "getWidgetSize",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetId:I

.field private final backgroundAlpha:I

.field private final backgroundRes:I

.field private final cityName:Ljava/lang/String;

.field private final cityNameWithIcon:Ljava/lang/String;

.field private final clickIntent:Landroid/app/PendingIntent;

.field private clockIntent:Landroid/app/PendingIntent;

.field private final currentTemp:F

.field private final daily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormat:Ljava/lang/String;

.field private final gradientBG:I

.field private final gradientBGTint:I

.field private final illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

.field private final indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation
.end field

.field private final insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

.field private final isApplyTheme:Z

.field private final isCurrentLocation:Z

.field private final isDCM:Z

.field private final isNightMode:Z

.field private final isRTL:Z

.field private isShowLoading:Z

.field private final kHourTimeFormat:Z

.field private final lastUpdateTime:Ljava/lang/String;

.field private final localeService:Lcom/samsung/android/weather/system/service/LocaleService;

.field private final locationKey:Ljava/lang/String;

.field private final maxTemp:F

.field private final maxTempStr:Ljava/lang/String;

.field private final minTemp:F

.field private final minTempStr:Ljava/lang/String;

.field private final needToDownscale:Z

.field private final newsAppName:Ljava/lang/String;

.field private final newsBubbleCancelIntent:Landroid/app/PendingIntent;

.field private final newsBubbleStartIntent:Landroid/app/PendingIntent;

.field private final newsBubbleVisible:Z

.field private final newsClickIntent:Landroid/app/PendingIntent;

.field private final newsNextIntent:Landroid/app/PendingIntent;

.field private final newsPrevIntent:Landroid/app/PendingIntent;

.field private final newsViewModeOnWidget:I

.field private final refreshIntent:Landroid/app/PendingIntent;

.field private showIconAnimation:Z

.field private showNewsProgress:Z

.field private final showUpdateArea:Z

.field private final successOnLocation:I

.field private final tempScale:I

.field private final theme:I

.field private final timeZone:Ljava/lang/String;

.field private final timeZoneId:Ljava/lang/String;

.field private final transparency:F

.field private final updateAreaType:I

.field private final updateTime:J

.field private viewType:I

.field private final weatherAnimatedLayoutRes:I

.field private final weatherIconRes:I

.field private final weatherText:Ljava/lang/String;

.field private final widgetIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetMode:I

.field private final widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

.field private final widgetSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIII",
            "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
            "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
            "IIFZZ",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/system/service/LocaleService;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IFF",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;",
            "Landroid/app/PendingIntent;",
            "IIIIZ",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Z",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "ZZZ",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p26

    move-object/from16 v10, p30

    move-object/from16 v11, p32

    move-object/from16 v12, p34

    move-object/from16 v13, p35

    move-object/from16 v14, p36

    move-object/from16 v15, p39

    move-object/from16 v0, p40

    const-string v0, "locationKey"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustModel"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightWidgetViewState"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsAppName"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityNameWithIcon"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTempStr"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTempStr"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsClickIntent"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPrevIntent"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsNextIntent"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsBubbleStartIntent"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsBubbleCancelIntent"

    move-object/from16 v15, p55

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockIntent"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p40

    .line 2
    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    move/from16 v1, p2

    .line 3
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    .line 10
    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    .line 11
    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    .line 12
    iput-object v4, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    .line 18
    iput-object v5, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    .line 19
    iput-object v6, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    .line 24
    iput-object v7, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    .line 25
    iput-object v8, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    .line 27
    iput-object v9, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    .line 31
    iput-object v10, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    .line 33
    iput-object v11, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    .line 35
    iput-object v12, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    .line 36
    iput-object v13, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    .line 37
    iput-object v14, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    move-wide/from16 v1, p37

    .line 38
    iput-wide v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    .line 40
    iput-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    .line 41
    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    .line 42
    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    move/from16 v1, p43

    .line 43
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    move/from16 v1, p44

    .line 44
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    move/from16 v1, p45

    .line 45
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    move/from16 v1, p46

    .line 46
    iput v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    move/from16 v1, p47

    .line 47
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    move-object/from16 v1, p48

    move-object/from16 v2, p49

    .line 48
    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, p50

    move-object/from16 v2, p51

    .line 50
    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    .line 51
    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, p52

    move-object/from16 v2, p54

    .line 52
    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    move/from16 v1, p53

    .line 53
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    .line 54
    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, p55

    move-object/from16 v2, p59

    .line 55
    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    move/from16 v1, p56

    .line 56
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    move/from16 v1, p57

    .line 57
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    move/from16 v1, p58

    .line 58
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    .line 59
    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 63

    move/from16 v0, p60

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/16 v8, 0xfa3

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_8

    .line 60
    new-instance v7, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v7

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_9

    .line 61
    new-instance v7, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f0

    const/16 v26, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v26}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_a

    move v15, v3

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_b

    move/from16 v16, v3

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move/from16 v17, v7

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_d

    move/from16 v18, v3

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_e

    move/from16 v19, v3

    goto :goto_e

    :cond_e
    move/from16 v19, p16

    :goto_e
    const/high16 v7, 0x10000

    and-int/2addr v0, v7

    if-eqz v0, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    and-int/lit8 v0, p61, 0x1

    if-eqz v0, :cond_10

    move/from16 v36, v3

    goto :goto_10

    :cond_10
    move/from16 v36, p33

    :goto_10
    and-int/lit8 v0, p61, 0x2

    if-eqz v0, :cond_11

    move-object/from16 v37, v2

    goto :goto_11

    :cond_11
    move-object/from16 v37, p34

    :goto_11
    and-int/lit8 v0, p61, 0x8

    if-eqz v0, :cond_12

    .line 62
    sget-object v0, Lka/r;->a:Lka/r;

    move-object/from16 v39, v0

    goto :goto_12

    :cond_12
    move-object/from16 v39, p36

    :goto_12
    and-int/lit8 v0, p61, 0x40

    if-eqz v0, :cond_13

    move-object/from16 v43, v2

    goto :goto_13

    :cond_13
    move-object/from16 v43, p40

    :goto_13
    const/high16 v0, 0x400000

    and-int v0, p61, v0

    if-eqz v0, :cond_14

    move/from16 v59, v3

    goto :goto_14

    :cond_14
    move/from16 v59, p56

    :goto_14
    const/high16 v0, 0x800000

    and-int v0, p61, v0

    if-eqz v0, :cond_15

    move/from16 v60, v3

    goto :goto_15

    :cond_15
    move/from16 v60, p57

    :goto_15
    const/high16 v0, 0x1000000

    and-int v0, p61, v0

    if-eqz v0, :cond_16

    move/from16 v61, v3

    goto :goto_16

    :cond_16
    move/from16 v61, p58

    :goto_16
    move-object/from16 v3, p0

    move v7, v1

    move-object/from16 v12, p9

    move-object/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move/from16 v28, p25

    move-object/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    move/from16 v32, p29

    move-object/from16 v33, p30

    move/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v38, p35

    move-wide/from16 v40, p37

    move-object/from16 v42, p39

    move-object/from16 v44, p41

    move-object/from16 v45, p42

    move/from16 v46, p43

    move/from16 v47, p44

    move/from16 v48, p45

    move/from16 v49, p46

    move/from16 v50, p47

    move-object/from16 v51, p48

    move-object/from16 v52, p49

    move-object/from16 v53, p50

    move-object/from16 v54, p51

    move-object/from16 v55, p52

    move/from16 v56, p53

    move-object/from16 v57, p54

    move-object/from16 v58, p55

    move-object/from16 v62, p59

    .line 63
    invoke-direct/range {v3 .. v62}, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;-><init>(Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;IILjava/lang/Object;)Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p60

    move/from16 v2, p61

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p19, v15

    if-eqz v21, :cond_13

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p20, v15

    if-eqz v22, :cond_14

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p21, v15

    if-eqz v23, :cond_15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1b

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move/from16 p28, v15

    if-eqz v23, :cond_1c

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p12, v14

    move/from16 p31, v15

    if-eqz v23, :cond_24

    iget-wide v14, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    goto :goto_24

    :cond_24
    move-wide/from16 v14, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-wide/from16 p37, v14

    if-eqz v23, :cond_25

    iget-object v14, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v14, p39

    :goto_25
    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_26

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v15, p40

    :goto_26
    move-object/from16 p40, v15

    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_27

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v15, p41

    :goto_27
    move-object/from16 p41, v15

    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_28

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_28

    :cond_28
    move-object/from16 v15, p42

    :goto_28
    move-object/from16 p42, v15

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    goto :goto_29

    :cond_29
    move/from16 v15, p43

    :goto_29
    move/from16 p43, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    goto :goto_2a

    :cond_2a
    move/from16 v15, p44

    :goto_2a
    move/from16 p44, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    goto :goto_2b

    :cond_2b
    move/from16 v15, p45

    :goto_2b
    move/from16 p45, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    goto :goto_2c

    :cond_2c
    move/from16 v15, p46

    :goto_2c
    move/from16 p46, v15

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_2d

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    goto :goto_2d

    :cond_2d
    move/from16 v15, p47

    :goto_2d
    move/from16 p47, v15

    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_2e

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v15, p48

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p48, v15

    if-eqz v16, :cond_2f

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    goto :goto_2f

    :cond_2f
    move-object/from16 v15, p49

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p49, v15

    if-eqz v16, :cond_30

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    goto :goto_30

    :cond_30
    move-object/from16 v15, p50

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p50, v15

    if-eqz v16, :cond_31

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    goto :goto_31

    :cond_31
    move-object/from16 v15, p51

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p51, v15

    if-eqz v16, :cond_32

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    goto :goto_32

    :cond_32
    move-object/from16 v15, p52

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p52, v15

    if-eqz v16, :cond_33

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    goto :goto_33

    :cond_33
    move/from16 v15, p53

    :goto_33
    and-int v16, v2, v21

    move/from16 p53, v15

    if-eqz v16, :cond_34

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    goto :goto_34

    :cond_34
    move-object/from16 v15, p54

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p54, v15

    if-eqz v16, :cond_35

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    goto :goto_35

    :cond_35
    move-object/from16 v15, p55

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p55, v15

    if-eqz v16, :cond_36

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    goto :goto_36

    :cond_36
    move/from16 v15, p56

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p56, v15

    if-eqz v16, :cond_37

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    goto :goto_37

    :cond_37
    move/from16 v15, p57

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move/from16 p57, v15

    if-eqz v16, :cond_38

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    goto :goto_38

    :cond_38
    move/from16 v15, p58

    :goto_38
    const/high16 v16, 0x2000000

    and-int v2, v2, v16

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    goto :goto_39

    :cond_39
    move-object/from16 v2, p59

    :goto_39
    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p36, v1

    move-object/from16 p39, v14

    move/from16 p58, v15

    move-object/from16 p59, v2

    invoke-virtual/range {p0 .. p59}, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->copy(Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;)Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    return-object p0
.end method

.method public final component11()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    return-object p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    return p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    return p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    return p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final component28()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    return p0
.end method

.method public final component29()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    return p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    return p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    return p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component35()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    return-object p0
.end method

.method public final component36()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    return-object p0
.end method

.method public final component37()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    return-wide v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    return p0
.end method

.method public final component40()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final component41()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component42()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    return p0
.end method

.method public final component43()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    return p0
.end method

.method public final component44()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    return p0
.end method

.method public final component45()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    return p0
.end method

.method public final component46()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    return p0
.end method

.method public final component47()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component48()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component49()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    return p0
.end method

.method public final component50()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component51()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component52()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    return p0
.end method

.method public final component53()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component54()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component55()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    return p0
.end method

.method public final component56()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    return p0
.end method

.method public final component57()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    return p0
.end method

.method public final component58()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    return p0
.end method

.method public final component9()Lcom/sec/android/daemonapp/common/resource/WidgetResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;)Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIII",
            "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
            "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
            "IIFZZ",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/system/service/LocaleService;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IFF",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;",
            "Landroid/app/PendingIntent;",
            "IIIIZ",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Z",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "ZZZ",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-wide/from16 v37, p37

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move-object/from16 v59, p59

    const-string v0, "locationKey"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustModel"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightWidgetViewState"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsAppName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityNameWithIcon"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTempStr"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTempStr"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsClickIntent"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPrevIntent"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsNextIntent"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsBubbleStartIntent"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsBubbleCancelIntent"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockIntent"

    move-object/from16 v1, p59

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v60, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;

    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v59}, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;-><init>(Ljava/lang/String;IIIIIIILcom/sec/android/daemonapp/common/resource/WidgetResource;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;IIFZZLjava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IFFLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;IIIIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;)V

    return-object v60
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    iget v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    return p0
.end method

.method public final getBackgroundAlpha()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    return p0
.end method

.method public final getBackgroundRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    return p0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCityNameWithIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getClockIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getCurrentTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    return p0
.end method

.method public final getDaily()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final getDateFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getGradientBG()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    return p0
.end method

.method public final getGradientBGTint()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    return p0
.end method

.method public final getIllustModel()Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    return-object p0
.end method

.method public final getIndices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    return-object p0
.end method

.method public final getInsightWidgetViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-object p0
.end method

.method public final getKHourTimeFormat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    return p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    return-object p0
.end method

.method public final getLocationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    return p0
.end method

.method public final getMaxTempStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    return p0
.end method

.method public final getMinTempStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeedToDownscale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    return p0
.end method

.method public final getNewsAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewsBubbleCancelIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsBubbleStartIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsBubbleVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    return p0
.end method

.method public final getNewsClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsNextIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsPrevIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getNewsViewModeOnWidget()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    return p0
.end method

.method public final getRefreshIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getShowIconAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    return p0
.end method

.method public final getShowNewsProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    return p0
.end method

.method public final getShowUpdateArea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    return p0
.end method

.method public final getSuccessOnLocation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    return p0
.end method

.method public final getTempScale()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    return p0
.end method

.method public final getTheme()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    return p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransparency()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    return p0
.end method

.method public final getUpdateAreaType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    return-wide v0
.end method

.method public final getViewType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    return p0
.end method

.method public final getWeatherAnimatedLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final getWeatherIconRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    return p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetIndex()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    return-object p0
.end method

.method public final getWidgetMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    return p0
.end method

.method public final getWidgetResource()Lcom/sec/android/daemonapp/common/resource/WidgetResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    return-object p0
.end method

.method public final getWidgetSize()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/IllustModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    invoke-static {v0, v1, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    if-eqz v0, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    if-eqz v0, :cond_4

    move v0, v2

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    if-eqz v0, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    invoke-static {v1, v0, v3}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    invoke-static {v1, v0, v3}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    invoke-static {v1, v0, v3}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-wide v3, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isApplyTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    return p0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    return p0
.end method

.method public final isDCM()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    return p0
.end method

.method public final isNightMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    return p0
.end method

.method public final isRTL()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    return p0
.end method

.method public final isShowLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    return p0
.end method

.method public final setClockIntent(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final setShowIconAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    return-void
.end method

.method public final setShowLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    return-void
.end method

.method public final setShowNewsProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 61

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->locationKey:Ljava/lang/String;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->tempScale:I

    iget v3, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->successOnLocation:I

    iget v4, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->viewType:I

    iget v5, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetMode:I

    iget v6, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->appWidgetId:I

    iget v7, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateAreaType:I

    iget v8, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsViewModeOnWidget:I

    iget-object v9, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetResource:Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-object v10, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->illustModel:Lcom/samsung/android/weather/domain/usecase/IllustModel;

    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->insightWidgetViewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    iget v12, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetSize:I

    iget v13, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->theme:I

    iget v14, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->transparency:F

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isDCM:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isNightMode:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsAppName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isRTL:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isApplyTheme:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->needToDownscale:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isCurrentLocation:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityNameWithIcon:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->cityName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherIconRes:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherText:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->weatherAnimatedLayoutRes:I

    move/from16 v28, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->currentTemp:F

    move/from16 v29, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTemp:F

    move/from16 v30, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->maxTempStr:Ljava/lang/String;

    move-object/from16 v31, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTemp:F

    move/from16 v32, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->minTempStr:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->kHourTimeFormat:Z

    move/from16 v34, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->dateFormat:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->indices:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->widgetIndex:Ljava/util/List;

    move/from16 v37, v14

    move-object/from16 v38, v15

    iget-wide v14, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->updateTime:J

    move-wide/from16 v39, v14

    iget-object v14, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZone:Ljava/lang/String;

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->timeZoneId:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->daily:Ljava/util/List;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clickIntent:Landroid/app/PendingIntent;

    move-object/from16 v43, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBG:I

    move/from16 v44, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->gradientBGTint:I

    move/from16 v45, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundRes:I

    move/from16 v46, v15

    iget v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->backgroundAlpha:I

    move/from16 v47, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showUpdateArea:Z

    move/from16 v48, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->lastUpdateTime:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->refreshIntent:Landroid/app/PendingIntent;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsClickIntent:Landroid/app/PendingIntent;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsPrevIntent:Landroid/app/PendingIntent;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsNextIntent:Landroid/app/PendingIntent;

    move-object/from16 v53, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleVisible:Z

    move/from16 v54, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleStartIntent:Landroid/app/PendingIntent;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->newsBubbleCancelIntent:Landroid/app/PendingIntent;

    move-object/from16 v56, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->isShowLoading:Z

    move/from16 v57, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showIconAnimation:Z

    move/from16 v58, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->showNewsProgress:Z

    iget-object v0, v0, Lcom/sec/android/daemonapp/usecase/entity/HomeWidgetEntity;->clockIntent:Landroid/app/PendingIntent;

    move-object/from16 p0, v0

    const-string v0, "HomeWidgetEntity(locationKey="

    move/from16 v59, v15

    const-string v15, ", tempScale="

    move-object/from16 v60, v14

    const-string v14, ", successOnLocation="

    invoke-static {v0, v1, v15, v2, v14}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewType="

    const-string v2, ", widgetMode="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", appWidgetId="

    const-string v2, ", updateAreaType="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", newsViewModeOnWidget="

    const-string v2, ", widgetResource="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insightWidgetViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isDCM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNightMode="

    const-string v2, ", newsAppName="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localeService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplyTheme="

    const-string v2, ", needToDownscale="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isCurrentLocation="

    const-string v2, ", cityNameWithIcon="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", cityName="

    const-string v2, ", weatherIconRes="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", weatherText="

    const-string v2, ", weatherAnimatedLayoutRes="

    move/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxTempStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minTempStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kHourTimeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIndex="

    const-string v2, ", updateTime="

    move-object/from16 v3, v36

    move-object/from16 v4, v38

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-wide/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientBG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradientBGTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showUpdateArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsClickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsPrevIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsNextIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsBubbleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newsBubbleStartIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsBubbleCancelIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIconAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNewsProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clockIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
