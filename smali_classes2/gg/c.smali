.class public final synthetic Lgg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lgg/b;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgg/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/c;->h:Lgg/b;

    iput p2, p0, Lgg/c;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgg/c;->h:Lgg/b;

    iget v1, p0, Lgg/c;->i:I

    invoke-static {v0, v1}, Lgg/b$n;->g(Lgg/b;I)V

    return-void
.end method
