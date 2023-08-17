.class public final Lq4/v0;
.super Lq4/p;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic d:Lq4/p$a;


# direct methods
.method public constructor <init>(Lq4/p$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lq4/v0;->d:Lq4/p$a;

    invoke-direct {p0, p2, p3, p4}, Lq4/p;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lp4/a$b;Ll5/g;)V
    .locals 1

    iget-object v0, p0, Lq4/v0;->d:Lq4/p$a;

    invoke-static {v0}, Lq4/p$a;->f(Lq4/p$a;)Lq4/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq4/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
