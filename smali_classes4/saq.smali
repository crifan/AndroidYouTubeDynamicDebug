.class public final Lsaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lsav;

.field public final e:Lsbd;

.field public final f:Lscs;

.field public final g:Lscw;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lamrl;

.field protected final l:Lsap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/FaceViewerManager"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsaq;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdg;Lgiz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lanoh;Lsar;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsaq;->b:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e031a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsaq;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lsaq;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lsaq;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lsaq;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p7, p4}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p6

    iput-object p6, p0, Lsaq;->k:Lamrl;

    .line 4
    new-instance p6, Lscs;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p8

    move-object v4, p5

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lscs;-><init>(Landroid/content/Context;Lsdg;Lanoh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, p6}, Lsaq;->a(Lsdo;)V

    iput-object p6, p0, Lsaq;->f:Lscs;

    new-instance p2, Lsda;

    .line 7
    invoke-direct {p2, p1}, Lsda;-><init>(Landroid/content/Context;)V

    iget-object p7, p0, Lsaq;->c:Landroid/view/ViewGroup;

    const p8, 0x7f0b1221

    .line 8
    invoke-virtual {p7, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/view/ViewGroup;

    iget-object p8, p2, Lsda;->b:Landroid/webkit/WebView;

    invoke-virtual {p7, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance p7, Lscw;

    .line 10
    invoke-direct {p7, p2}, Lscw;-><init>(Lsdj;)V

    .line 11
    invoke-virtual {p0, p7}, Lsaq;->a(Lsdo;)V

    iput-object p7, p0, Lsaq;->g:Lscw;

    .line 12
    new-instance p2, Lsav;

    invoke-direct {p2, p1, p4, p5}, Lsav;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p2}, Lsaq;->a(Lsdo;)V

    iput-object p2, p0, Lsaq;->d:Lsav;

    .line 13
    new-instance p1, Lsbd;

    invoke-direct {p1, p3, p2}, Lsbd;-><init>(Lgiz;Lsdl;)V

    .line 14
    invoke-virtual {p0, p1}, Lsaq;->a(Lsdo;)V

    iput-object p1, p0, Lsaq;->e:Lsbd;

    .line 15
    new-instance p1, Lsbc;

    invoke-direct {p1, p9}, Lsbc;-><init>(Lsar;)V

    invoke-virtual {p0, p1}, Lsaq;->a(Lsdo;)V

    new-instance p2, Lsas;

    .line 16
    sget-object p3, Lalvh;->a:Lalxr;

    invoke-direct {p2, p3}, Lsas;-><init>(Lalxr;)V

    .line 17
    invoke-virtual {p0, p2}, Lsaq;->a(Lsdo;)V

    new-instance p3, Lsap;

    .line 18
    invoke-direct {p3, p0, p1, p2}, Lsap;-><init>(Lsaq;Lsbc;Lsas;)V

    iput-object p3, p0, Lsaq;->l:Lsap;

    iget-object p1, p0, Lsaq;->c:Landroid/view/ViewGroup;

    iget-object p2, p6, Lscs;->g:Lsci;

    iget-object p2, p2, Lsci;->b:Landroid/opengl/GLSurfaceView;

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lsdo;)V
    .locals 1

    iget-object v0, p0, Lsaq;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
