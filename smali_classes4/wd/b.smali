.class public final Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/a;


# direct methods
.method public constructor <init>(Lvd/a;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b;->a:Lvd/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwd/b;->a:Lvd/a;

    iget-object p0, p0, Lvd/a;->c:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
