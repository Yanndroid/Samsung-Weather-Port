.class public final synthetic Lv2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lv2/w;

.field public final synthetic i:Lw2/c;


# direct methods
.method public synthetic constructor <init>(Lv2/w;Lw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/v;->h:Lv2/w;

    iput-object p2, p0, Lv2/v;->i:Lw2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv2/v;->h:Lv2/w;

    iget-object v1, p0, Lv2/v;->i:Lw2/c;

    invoke-static {v0, v1}, Lv2/w;->a(Lv2/w;Lw2/c;)V

    return-void
.end method
