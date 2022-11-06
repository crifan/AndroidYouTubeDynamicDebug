.class final Lahpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field public b:Lahqh;

.field public c:Lahqh;

.field public final d:Landroid/view/View;

.field public final e:Lahpw;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lyop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lahpu;->j:Lj$/time/Duration;

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lahpu;->k:Lj$/time/Duration;

    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lahpu;->l:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lahpu;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lahpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpu;->d:Landroid/view/View;

    iput-object p2, p0, Lahpu;->e:Lahpw;

    return-void
.end method


# virtual methods
.method public final a(III)Lahqh;
    .locals 6

    .line 1
    invoke-static {}, Lahqh;->a()Lahqg;

    move-result-object v0

    sget-object v1, Lahpu;->j:Lj$/time/Duration;

    .line 2
    invoke-virtual {v0, v1}, Lahqg;->c(Lj$/time/Duration;)V

    sget-object v1, Lahpu;->l:Lj$/time/Duration;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v3, v1}, Lahqf;->a(FFLj$/time/Duration;)Lahqf;

    move-result-object v4

    sget-object v5, Lahpu;->k:Lj$/time/Duration;

    .line 4
    invoke-static {v3, v3, v5}, Lahqf;->a(FFLj$/time/Duration;)Lahqf;

    move-result-object v5

    .line 5
    invoke-static {v3, v2, v1}, Lahqf;->a(FFLj$/time/Duration;)Lahqf;

    move-result-object v1

    .line 6
    invoke-static {v4, v5, v1}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahqg;->b(Ljava/util/List;)V

    iget-object v1, p0, Lahpu;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lahpu;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lahpu;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lahqg;->d(Ljava/util/List;)V

    new-instance p1, Lahpt;

    invoke-direct {p1, p0}, Lahpt;-><init>(Lahpu;)V

    iput-object p1, v0, Lahqg;->a:Landroid/animation/Animator$AnimatorListener;

    .line 13
    invoke-virtual {v0}, Lahqg;->a()Lahqh;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lahpu;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahpu;->b:Lahqh;

    iget-object v0, v0, Lahqh;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lahpu;->b:Lahqh;

    .line 2
    invoke-virtual {v0}, Lahqh;->c()V

    iget-object v0, p0, Lahpu;->c:Lahqh;

    .line 3
    invoke-virtual {v0}, Lahqh;->c()V

    return-void
.end method
