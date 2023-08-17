.class public final Lbm/h$c;
.super Lyj/m;
.source "ClassDeserializer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/h;-><init>(Lbm/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lbm/h$a;",
        "Lok/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/h;


# direct methods
.method public constructor <init>(Lbm/h;)V
    .locals 0

    iput-object p1, p0, Lbm/h$c;->h:Lbm/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbm/h$a;)Lok/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/h$c;->h:Lbm/h;

    invoke-static {v0, p1}, Lbm/h;->a(Lbm/h;Lbm/h$a;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm/h$a;

    invoke-virtual {p0, p1}, Lbm/h$c;->a(Lbm/h$a;)Lok/e;

    move-result-object p1

    return-object p1
.end method
