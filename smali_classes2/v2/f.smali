.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:Lv2/g;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lv2/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->h:Lv2/g;

    iput p2, p0, Lv2/f;->i:I

    iput p3, p0, Lv2/f;->j:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv2/f;->h:Lv2/g;

    iget v1, p0, Lv2/f;->i:I

    iget v2, p0, Lv2/f;->j:I

    invoke-static {v0, v1, v2}, Lv2/g;->a(Lv2/g;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
