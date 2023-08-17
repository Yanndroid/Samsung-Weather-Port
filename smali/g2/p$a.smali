.class public Lg2/p$a;
.super Lg2/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/p;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/l;

.field public final synthetic b:Lg2/p;


# direct methods
.method public constructor <init>(Lg2/p;Lg2/l;)V
    .locals 0

    iput-object p1, p0, Lg2/p$a;->b:Lg2/p;

    iput-object p2, p0, Lg2/p$a;->a:Lg2/l;

    invoke-direct {p0}, Lg2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/p$a;->a:Lg2/l;

    invoke-virtual {v0}, Lg2/l;->U()V

    .line 2
    invoke-virtual {p1, p0}, Lg2/l;->Q(Lg2/l$f;)Lg2/l;

    return-void
.end method
