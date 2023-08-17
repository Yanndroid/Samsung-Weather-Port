.class public final Lq4/h0;
.super Lq4/v;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lq4/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq4/h0;->c:Lp4/e;

    return-void
.end method
