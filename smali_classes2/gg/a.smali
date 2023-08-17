.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lgg/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/a;->h:Ljava/util/List;

    iput-object p2, p0, Lgg/a;->i:Lgg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgg/a;->h:Ljava/util/List;

    iget-object v1, p0, Lgg/a;->i:Lgg/b;

    invoke-static {v0, v1}, Lgg/b;->a(Ljava/util/List;Lgg/b;)V

    return-void
.end method
