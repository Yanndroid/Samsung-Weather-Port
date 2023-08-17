.class public final Landroidx/constraintlayout/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:F

.field public f:I

.field public f0:F

.field public g:F

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:[I

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/k;->q0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_guidelineUseRtl:I

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintWidth:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintHeight:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constrainedWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constrainedHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_wrapBehaviorInParent:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/s;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/k;->e:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/k;->g:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/k;->h:Z

    iput v1, p0, Landroidx/constraintlayout/widget/k;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->j:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->l:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->m:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->p:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->q:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->r:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->t:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->u:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->v:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->w:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroidx/constraintlayout/widget/k;->x:F

    iput v4, p0, Landroidx/constraintlayout/widget/k;->y:F

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/widget/k;->z:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/k;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->B:I

    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/widget/k;->C:F

    iput v1, p0, Landroidx/constraintlayout/widget/k;->D:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->E:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->M:I

    const/high16 v4, -0x80000000

    iput v4, p0, Landroidx/constraintlayout/widget/k;->N:I

    iput v4, p0, Landroidx/constraintlayout/widget/k;->O:I

    iput v4, p0, Landroidx/constraintlayout/widget/k;->P:I

    iput v4, p0, Landroidx/constraintlayout/widget/k;->Q:I

    iput v4, p0, Landroidx/constraintlayout/widget/k;->R:I

    iput v4, p0, Landroidx/constraintlayout/widget/k;->S:I

    iput v4, p0, Landroidx/constraintlayout/widget/k;->T:I

    iput v2, p0, Landroidx/constraintlayout/widget/k;->U:F

    iput v2, p0, Landroidx/constraintlayout/widget/k;->V:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->a0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->d0:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/k;->e0:F

    iput v2, p0, Landroidx/constraintlayout/widget/k;->f0:F

    iput v1, p0, Landroidx/constraintlayout/widget/k;->g0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->h0:I

    iput v1, p0, Landroidx/constraintlayout/widget/k;->i0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->m0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->n0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/k;->o0:Z

    iput v0, p0, Landroidx/constraintlayout/widget/k;->p0:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/k;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/k;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/k;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->c:I

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/k;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->b:Z

    iget v0, p1, Landroidx/constraintlayout/widget/k;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->d:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->e:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->f:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->g:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/k;->h:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->h:Z

    iget v0, p1, Landroidx/constraintlayout/widget/k;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->i:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->j:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->k:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->l:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->m:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->n:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->o:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->p:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->q:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->r:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->s:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->t:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->u:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->v:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->w:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->w:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->x:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->x:F

    iget v0, p1, Landroidx/constraintlayout/widget/k;->y:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->y:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/k;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->z:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/widget/k;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->A:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->B:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->C:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->C:F

    iget v0, p1, Landroidx/constraintlayout/widget/k;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->D:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->E:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->F:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->G:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->H:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->I:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->J:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->K:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->L:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->M:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->N:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->O:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->P:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->Q:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->Q:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->R:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->S:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->T:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->U:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->U:F

    iget v0, p1, Landroidx/constraintlayout/widget/k;->V:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->V:F

    iget v0, p1, Landroidx/constraintlayout/widget/k;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->W:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->X:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->Y:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->Z:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->a0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->a0:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->b0:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->c0:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->d0:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->e0:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->e0:F

    iget v0, p1, Landroidx/constraintlayout/widget/k;->f0:F

    iput v0, p0, Landroidx/constraintlayout/widget/k;->f0:F

    iget v0, p1, Landroidx/constraintlayout/widget/k;->g0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->g0:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->h0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->h0:I

    iget v0, p1, Landroidx/constraintlayout/widget/k;->i0:I

    iput v0, p0, Landroidx/constraintlayout/widget/k;->i0:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/k;->l0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->l0:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/widget/k;->j0:[I

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    if-nez v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->j0:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->j0:[I

    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/k;->m0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->m0:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/k;->n0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->n0:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/k;->o0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k;->o0:Z

    iget p1, p1, Landroidx/constraintlayout/widget/k;->p0:I

    iput p1, p0, Landroidx/constraintlayout/widget/k;->p0:I

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v0, Landroidx/constraintlayout/widget/s;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/k;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/widget/k;->q0:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "   "

    const-string v8, "ConstraintSet"

    packed-switch v5, :pswitch_data_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown attribute 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unused attribute 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/k;->h:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/k;->h:Z

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/k;->l0:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/k;->n0:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/k;->n0:Z

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/k;->m0:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/k;->m0:Z

    goto/16 :goto_1

    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/k;->c0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->c0:I

    goto/16 :goto_1

    :pswitch_6
    iget v4, p0, Landroidx/constraintlayout/widget/k;->d0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->d0:I

    goto/16 :goto_1

    :pswitch_7
    iget v4, p0, Landroidx/constraintlayout/widget/k;->a0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->a0:I

    goto/16 :goto_1

    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/k;->b0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->b0:I

    goto/16 :goto_1

    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/k;->Z:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->Z:I

    goto/16 :goto_1

    :pswitch_a
    iget v4, p0, Landroidx/constraintlayout/widget/k;->Y:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->Y:I

    goto/16 :goto_1

    :pswitch_b
    iget v4, p0, Landroidx/constraintlayout/widget/k;->M:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->M:I

    goto/16 :goto_1

    :pswitch_c
    iget v4, p0, Landroidx/constraintlayout/widget/k;->T:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->T:I

    goto/16 :goto_1

    :pswitch_d
    iget v4, p0, Landroidx/constraintlayout/widget/k;->s:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->s:I

    goto/16 :goto_1

    :pswitch_e
    iget v4, p0, Landroidx/constraintlayout/widget/k;->r:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->r:I

    goto/16 :goto_1

    :pswitch_f
    iget v4, p0, Landroidx/constraintlayout/widget/k;->p0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->p0:I

    goto/16 :goto_1

    :pswitch_10
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/k;->o0:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/k;->o0:Z

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    iget v4, p0, Landroidx/constraintlayout/widget/k;->h0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->h0:I

    goto/16 :goto_1

    :pswitch_13
    iget v4, p0, Landroidx/constraintlayout/widget/k;->g0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->g0:I

    goto/16 :goto_1

    :pswitch_14
    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->f0:F

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->e0:F

    goto/16 :goto_1

    :pswitch_17
    iget v4, p0, Landroidx/constraintlayout/widget/k;->C:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->C:F

    goto/16 :goto_1

    :pswitch_18
    iget v4, p0, Landroidx/constraintlayout/widget/k;->B:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->B:I

    goto/16 :goto_1

    :pswitch_19
    iget v4, p0, Landroidx/constraintlayout/widget/k;->A:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->A:I

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p0, p1, v3, p2}, Landroidx/constraintlayout/widget/o;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p0, p1, v3, v1}, Landroidx/constraintlayout/widget/o;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_1c
    iget v4, p0, Landroidx/constraintlayout/widget/k;->X:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->X:I

    goto/16 :goto_1

    :pswitch_1d
    iget v4, p0, Landroidx/constraintlayout/widget/k;->W:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->W:I

    goto/16 :goto_1

    :pswitch_1e
    iget v4, p0, Landroidx/constraintlayout/widget/k;->U:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->U:F

    goto/16 :goto_1

    :pswitch_1f
    iget v4, p0, Landroidx/constraintlayout/widget/k;->V:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->V:F

    goto/16 :goto_1

    :pswitch_20
    iget v4, p0, Landroidx/constraintlayout/widget/k;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->y:F

    goto/16 :goto_1

    :pswitch_21
    iget v4, p0, Landroidx/constraintlayout/widget/k;->m:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->m:I

    goto/16 :goto_1

    :pswitch_22
    iget v4, p0, Landroidx/constraintlayout/widget/k;->n:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->n:I

    goto/16 :goto_1

    :pswitch_23
    iget v4, p0, Landroidx/constraintlayout/widget/k;->I:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->I:I

    goto/16 :goto_1

    :pswitch_24
    iget v4, p0, Landroidx/constraintlayout/widget/k;->u:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->u:I

    goto/16 :goto_1

    :pswitch_25
    iget v4, p0, Landroidx/constraintlayout/widget/k;->t:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->t:I

    goto/16 :goto_1

    :pswitch_26
    iget v4, p0, Landroidx/constraintlayout/widget/k;->L:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->L:I

    goto/16 :goto_1

    :pswitch_27
    iget v4, p0, Landroidx/constraintlayout/widget/k;->l:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v4, p0, Landroidx/constraintlayout/widget/k;->k:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v4, p0, Landroidx/constraintlayout/widget/k;->H:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->H:I

    goto/16 :goto_1

    :pswitch_2a
    iget v4, p0, Landroidx/constraintlayout/widget/k;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->F:I

    goto/16 :goto_1

    :pswitch_2b
    iget v4, p0, Landroidx/constraintlayout/widget/k;->j:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->j:I

    goto/16 :goto_1

    :pswitch_2c
    iget v4, p0, Landroidx/constraintlayout/widget/k;->i:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->i:I

    goto/16 :goto_1

    :pswitch_2d
    iget v4, p0, Landroidx/constraintlayout/widget/k;->G:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->G:I

    goto/16 :goto_1

    :pswitch_2e
    iget v4, p0, Landroidx/constraintlayout/widget/k;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->c:I

    goto/16 :goto_1

    :pswitch_2f
    iget v4, p0, Landroidx/constraintlayout/widget/k;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->d:I

    goto/16 :goto_1

    :pswitch_30
    iget v4, p0, Landroidx/constraintlayout/widget/k;->x:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->x:F

    goto/16 :goto_1

    :pswitch_31
    iget v4, p0, Landroidx/constraintlayout/widget/k;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->g:F

    goto/16 :goto_1

    :pswitch_32
    iget v4, p0, Landroidx/constraintlayout/widget/k;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->f:I

    goto/16 :goto_1

    :pswitch_33
    iget v4, p0, Landroidx/constraintlayout/widget/k;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->e:I

    goto/16 :goto_1

    :pswitch_34
    iget v4, p0, Landroidx/constraintlayout/widget/k;->O:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->O:I

    goto/16 :goto_1

    :pswitch_35
    iget v4, p0, Landroidx/constraintlayout/widget/k;->S:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->S:I

    goto/16 :goto_1

    :pswitch_36
    iget v4, p0, Landroidx/constraintlayout/widget/k;->P:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->P:I

    goto/16 :goto_1

    :pswitch_37
    iget v4, p0, Landroidx/constraintlayout/widget/k;->N:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->N:I

    goto/16 :goto_1

    :pswitch_38
    iget v4, p0, Landroidx/constraintlayout/widget/k;->R:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->R:I

    goto :goto_1

    :pswitch_39
    iget v4, p0, Landroidx/constraintlayout/widget/k;->Q:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->Q:I

    goto :goto_1

    :pswitch_3a
    iget v4, p0, Landroidx/constraintlayout/widget/k;->v:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->v:I

    goto :goto_1

    :pswitch_3b
    iget v4, p0, Landroidx/constraintlayout/widget/k;->w:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->w:I

    goto :goto_1

    :pswitch_3c
    iget v4, p0, Landroidx/constraintlayout/widget/k;->K:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->K:I

    goto :goto_1

    :pswitch_3d
    iget v4, p0, Landroidx/constraintlayout/widget/k;->E:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->E:I

    goto :goto_1

    :pswitch_3e
    iget v4, p0, Landroidx/constraintlayout/widget/k;->D:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->D:I

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/k;->z:Ljava/lang/String;

    goto :goto_1

    :pswitch_40
    iget v4, p0, Landroidx/constraintlayout/widget/k;->o:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->o:I

    goto :goto_1

    :pswitch_41
    iget v4, p0, Landroidx/constraintlayout/widget/k;->p:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->p:I

    goto :goto_1

    :pswitch_42
    iget v4, p0, Landroidx/constraintlayout/widget/k;->J:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->J:I

    goto :goto_1

    :pswitch_43
    iget v4, p0, Landroidx/constraintlayout/widget/k;->q:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/o;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/k;->q:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
