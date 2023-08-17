.class public final Lv3/g;
.super Lo3/x;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lo3/x;


# direct methods
.method public constructor <init>(Lo3/x;)V
    .locals 0

    iput-object p1, p0, Lv3/g;->o:Lo3/x;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lo3/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Lf4/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv3/g;->o:Lo3/x;

    invoke-virtual {p0, p1}, Lo3/x;->n(Lf4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method
