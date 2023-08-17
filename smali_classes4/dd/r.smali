.class public abstract Ldd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/r;->a:I

    iput-object p1, p0, Ldd/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p2, p0, Ldd/r;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ldd/r;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Ldd/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lib/w;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldd/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Loa/d;->H(Ldd/e;Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0, p1}, Loa/d;->H(Ldd/e;Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
