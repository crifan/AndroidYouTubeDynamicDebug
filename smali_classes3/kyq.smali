.class public final Lkyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylq;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final e:Lylq;

.field private final f:Lylq;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lfor;

.field private final i:Laxom;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzuj;Lylq;Lylq;Lylq;Landroid/content/SharedPreferences;Lfor;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->b:Landroid/app/Activity;

    iput-object p3, p0, Lkyq;->e:Lylq;

    iput-object p4, p0, Lkyq;->a:Lylq;

    iput-object p5, p0, Lkyq;->f:Lylq;

    iput-object p6, p0, Lkyq;->g:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lkyq;->h:Lfor;

    iput-object p8, p0, Lkyq;->i:Laxom;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkyq;->d:Z

    .line 1
    invoke-static {p2}, Lgav;->aw(Lzuj;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Lylq;->d()Laxns;

    move-result-object p2

    sget-object p3, Ljif;->u:Ljif;

    .line 3
    invoke-virtual {p2, p3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p8}, Laxns;->G(Laxom;)Laxns;

    move-result-object p2

    new-instance p3, Lkyp;

    invoke-direct {p3, p0, p1}, Lkyp;-><init>(Lkyq;I)V

    .line 6
    invoke-virtual {p2, p3}, Laxns;->J(Laxps;)Laxns;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxns;->Y()Laxpb;

    .line 8
    invoke-interface {p5}, Lylq;->d()Laxns;

    move-result-object p1

    sget-object p2, Ljif;->t:Ljif;

    .line 9
    invoke-virtual {p1, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p8}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance p2, Lkyp;

    invoke-direct {p2, p0}, Lkyp;-><init>(Lkyq;)V

    .line 12
    invoke-virtual {p1, p2}, Laxns;->J(Laxps;)Laxns;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxns;->Y()Laxpb;

    const/4 p1, 0x0

    const-string p2, "offline_quality"

    .line 14
    invoke-interface {p6, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkyq;->c:Ljava/lang/String;

    new-instance p1, Lkym;

    .line 15
    invoke-direct {p1, p0}, Lkym;-><init>(Lkyq;)V

    iput-object p1, p0, Lkyq;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 16
    invoke-interface {p6, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lkyq;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v0

    iget-object v1, p0, Lkyq;->b:Landroid/app/Activity;

    const v2, 0x7f130252

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lfos;->c(I)V

    iget-object v1, p0, Lkyq;->b:Landroid/app/Activity;

    const v2, 0x7f130251

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkyn;

    invoke-direct {v2, p0}, Lkyn;-><init>(Lkyq;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lfos;->a()Lfox;

    move-result-object v0

    iget-object v1, p0, Lkyq;->h:Lfor;

    .line 8
    invoke-virtual {v1, v0}, Lfor;->i(Lajor;)V

    return-void
.end method
