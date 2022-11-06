.class public Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lacqk;

.field private final c:Z

.field private final d:Lacqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxSmartRemoteDialListener"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacqk;Laddc;Lydi;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->b:Lacqk;

    iget-boolean p1, p4, Lacmb;->o:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->c:Z

    new-instance p1, Ladhj;

    .line 1
    invoke-direct {p1, p2, p3}, Ladhj;-><init>(Laddc;Lydi;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->d:Lacqh;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lybq;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->b:Lacqk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->d:Lacqh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lacqk;->c(Lacqh;Z)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->b:Lacqk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->d:Lacqh;

    .line 2
    invoke-virtual {p1, v0}, Lacqk;->f(Lacqh;)V

    return-void
.end method
