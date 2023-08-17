.class public final synthetic Lxc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# instance fields
.field public final synthetic a:Lpc/a;


# direct methods
.method public synthetic constructor <init>(Lpc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->a:Lpc/a;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxc/a;->a:Lpc/a;

    invoke-static {v0, p1}, Lxc/b;->a(Lpc/a;Ljava/lang/String;)V

    return-void
.end method
