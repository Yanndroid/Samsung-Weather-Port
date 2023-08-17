.class public final synthetic Lm2/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lm2/e0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lm2/o;

.field public final synthetic k:Lxj/a;

.field public final synthetic l:Ll2/x;


# direct methods
.method public synthetic constructor <init>(Lm2/e0;Ljava/lang/String;Lm2/o;Lxj/a;Ll2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h0;->h:Lm2/e0;

    iput-object p2, p0, Lm2/h0;->i:Ljava/lang/String;

    iput-object p3, p0, Lm2/h0;->j:Lm2/o;

    iput-object p4, p0, Lm2/h0;->k:Lxj/a;

    iput-object p5, p0, Lm2/h0;->l:Ll2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm2/h0;->h:Lm2/e0;

    iget-object v1, p0, Lm2/h0;->i:Ljava/lang/String;

    iget-object v2, p0, Lm2/h0;->j:Lm2/o;

    iget-object v3, p0, Lm2/h0;->k:Lxj/a;

    iget-object v4, p0, Lm2/h0;->l:Ll2/x;

    invoke-static {v0, v1, v2, v3, v4}, Lm2/i0;->a(Lm2/e0;Ljava/lang/String;Lm2/o;Lxj/a;Ll2/x;)V

    return-void
.end method
