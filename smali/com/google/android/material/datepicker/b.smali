.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->o:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/b;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->o:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/b;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->b:J

    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->o:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->a:J

    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->k:Lcom/google/android/material/datepicker/Month;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->o:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->b:J

    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Long;

    iget v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->n:I

    iput v0, p0, Lcom/google/android/material/datepicker/b;->d:I

    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->l:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
