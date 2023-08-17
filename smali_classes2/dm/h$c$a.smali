.class public final Ldm/h$c$a;
.super Lyj/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lpl/s;

.field public final synthetic i:Ljava/io/ByteArrayInputStream;

.field public final synthetic j:Ldm/h;


# direct methods
.method public constructor <init>(Lpl/s;Ljava/io/ByteArrayInputStream;Ldm/h;)V
    .locals 0

    iput-object p1, p0, Ldm/h$c$a;->h:Lpl/s;

    iput-object p2, p0, Ldm/h$c$a;->i:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ldm/h$c$a;->j:Ldm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpl/q;
    .locals 3

    iget-object v0, p0, Ldm/h$c$a;->h:Lpl/s;

    iget-object v1, p0, Ldm/h$c$a;->i:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ldm/h$c$a;->j:Ldm/h;

    invoke-virtual {v2}, Ldm/h;->q()Lbm/l;

    move-result-object v2

    invoke-virtual {v2}, Lbm/l;->c()Lbm/j;

    move-result-object v2

    invoke-virtual {v2}, Lbm/j;->j()Lpl/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpl/s;->b(Ljava/io/InputStream;Lpl/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/h$c$a;->a()Lpl/q;

    move-result-object v0

    return-object v0
.end method
