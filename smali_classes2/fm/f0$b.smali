.class public final Lfm/f0$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfm/l0;

.field public final b:Lfm/y0;


# direct methods
.method public constructor <init>(Lfm/l0;Lfm/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/f0$b;->a:Lfm/l0;

    iput-object p2, p0, Lfm/f0$b;->b:Lfm/y0;

    return-void
.end method


# virtual methods
.method public final a()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/f0$b;->a:Lfm/l0;

    return-object v0
.end method

.method public final b()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lfm/f0$b;->b:Lfm/y0;

    return-object v0
.end method
