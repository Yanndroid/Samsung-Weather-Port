.class public final Lrm/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lqm/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/j<",
        "Lek/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrm/d;",
        "Lqm/j;",
        "Lek/c;",
        "",
        "iterator",
        "",
        "input",
        "",
        "startIndex",
        "limit",
        "Lkotlin/Function2;",
        "Llj/n;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILxj/p;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Llj/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILxj/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lxj/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Llj/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrm/d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lrm/d;->b:I

    .line 4
    iput p3, p0, Lrm/d;->c:I

    .line 5
    iput-object p4, p0, Lrm/d;->d:Lxj/p;

    return-void
.end method

.method public static final synthetic b(Lrm/d;)Lxj/p;
    .locals 0

    iget-object p0, p0, Lrm/d;->d:Lxj/p;

    return-object p0
.end method

.method public static final synthetic c(Lrm/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrm/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lrm/d;)I
    .locals 0

    iget p0, p0, Lrm/d;->c:I

    return p0
.end method

.method public static final synthetic e(Lrm/d;)I
    .locals 0

    iget p0, p0, Lrm/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lek/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrm/d$a;

    invoke-direct {v0, p0}, Lrm/d$a;-><init>(Lrm/d;)V

    return-object v0
.end method