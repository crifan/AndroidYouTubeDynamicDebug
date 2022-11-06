.class public final Ldza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

.field public final b:Lmmu;

.field private final c:Lvyi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;Lmmu;Laljj;Lvyi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    iput-object p2, p0, Ldza;->b:Lmmu;

    iput-object p4, p0, Ldza;->c:Lvyi;

    .line 1
    invoke-static {p1}, Lallg;->b(Landroid/app/Activity;)Lallf;

    move-result-object p1

    const-class p2, Lvyl;

    .line 2
    invoke-virtual {p1, p2}, Lallf;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lallf;->a()Lallg;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Laljj;->a(Lallg;)Laljj;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laljj;->c(Lalkr;)V

    return-void
.end method


# virtual methods
.method public final a(Lalkp;)V
    .locals 2

    iget-object p1, p0, Ldza;->c:Lvyi;

    const/16 v0, 0x9

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lvyi;->b(III)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldza;->c:Lvyi;

    const/16 v1, 0x9

    .line 1
    invoke-virtual {v0, v1, p1}, Lvyi;->c(ILjava/lang/Throwable;)V

    iget-object p1, p0, Ldza;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;->finish()V

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
