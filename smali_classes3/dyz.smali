.class public final Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field public final a:Lijz;

.field public final b:Lyhf;

.field public final c:Lepa;

.field public final d:Lnvo;

.field public final e:Lzuj;

.field private final f:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

.field private final g:Lvyi;


# direct methods
.method public constructor <init>(Lijz;Lyhf;Lnvo;Lepa;Lzuj;Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;Laljj;Lvyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->a:Lijz;

    iput-object p2, p0, Ldyz;->b:Lyhf;

    iput-object p3, p0, Ldyz;->d:Lnvo;

    iput-object p4, p0, Ldyz;->c:Lepa;

    iput-object p5, p0, Ldyz;->e:Lzuj;

    iput-object p6, p0, Ldyz;->f:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    iput-object p8, p0, Ldyz;->g:Lvyi;

    .line 1
    invoke-static {p6}, Lallg;->b(Landroid/app/Activity;)Lallf;

    move-result-object p1

    const-class p2, Lvyl;

    .line 2
    invoke-virtual {p1, p2}, Lallf;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lallf;->a()Lallg;

    move-result-object p1

    .line 4
    invoke-virtual {p7, p1}, Laljj;->a(Lallg;)Laljj;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laljj;->c(Lalkr;)V

    return-void
.end method


# virtual methods
.method public final a(Lalkp;)V
    .locals 2

    iget-object p1, p0, Ldyz;->g:Lvyi;

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lvyi;->b(III)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldyz;->g:Lvyi;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, p1}, Lvyi;->c(ILjava/lang/Throwable;)V

    iget-object p1, p0, Ldyz;->f:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;->finish()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lalkn;->a(Lalkr;)V

    return-void
.end method
