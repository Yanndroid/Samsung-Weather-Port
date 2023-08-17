.class public final synthetic Lum/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ltm/z0;


# instance fields
.field public final synthetic h:Lum/d;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lum/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/c;->h:Lum/d;

    iput-object p2, p0, Lum/c;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lum/c;->h:Lum/d;

    iget-object v1, p0, Lum/c;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lum/d;->f0(Lum/d;Ljava/lang/Runnable;)V

    return-void
.end method
