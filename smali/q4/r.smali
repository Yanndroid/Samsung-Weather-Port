.class public final Lq4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic a:Ll5/g;

.field public final synthetic b:Lq4/s;


# direct methods
.method public constructor <init>(Lq4/s;Ll5/g;)V
    .locals 0

    iput-object p1, p0, Lq4/r;->b:Lq4/s;

    iput-object p2, p0, Lq4/r;->a:Ll5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5/f;)V
    .locals 1

    iget-object p1, p0, Lq4/r;->b:Lq4/s;

    invoke-static {p1}, Lq4/s;->a(Lq4/s;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lq4/r;->a:Ll5/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
