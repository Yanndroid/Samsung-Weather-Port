.class public abstract Lck/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lck/c;",
        "",
        "",
        "b",
        "until",
        "c",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lck/c$a;

.field public static final i:Lck/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lck/c;->h:Lck/c$a;

    sget-object v0, Lsj/b;->a:Lsj/a;

    invoke-virtual {v0}, Lsj/a;->b()Lck/c;

    move-result-object v0

    sput-object v0, Lck/c;->i:Lck/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lck/c;
    .locals 1

    sget-object v0, Lck/c;->i:Lck/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
