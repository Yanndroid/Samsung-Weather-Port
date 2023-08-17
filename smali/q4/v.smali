.class public Lq4/v;
.super Lp4/f;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp4/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lq4/v;->b:Ljava/lang/String;

    return-void
.end method
