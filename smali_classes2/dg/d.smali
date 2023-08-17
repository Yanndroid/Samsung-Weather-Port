.class public final synthetic Ldg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ldg/n;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldg/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/d;->h:Ldg/n;

    iput-object p2, p0, Ldg/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldg/d;->h:Ldg/n;

    iget-object v1, p0, Ldg/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldg/n;->M2(Ldg/n;Ljava/lang/String;)V

    return-void
.end method
