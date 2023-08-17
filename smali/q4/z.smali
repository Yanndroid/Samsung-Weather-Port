.class public final Lq4/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lq4/c0;


# direct methods
.method public constructor <init>(Lq4/c0;I)V
    .locals 0

    iput-object p1, p0, Lq4/z;->i:Lq4/c0;

    iput p2, p0, Lq4/z;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/z;->i:Lq4/c0;

    iget v1, p0, Lq4/z;->h:I

    invoke-static {v0, v1}, Lq4/c0;->A(Lq4/c0;I)V

    return-void
.end method
