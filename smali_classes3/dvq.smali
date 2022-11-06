.class public final synthetic Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajip;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

.field public final synthetic b:Ldvu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ldvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvq;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iput-object p2, p0, Ldvq;->b:Ldvu;

    iput-object p3, p0, Ldvq;->c:Ljava/lang/String;

    iput-object p4, p0, Ldvq;->d:Ljava/lang/String;

    iput-object p5, p0, Ldvq;->e:Ljava/lang/String;

    iput-object p6, p0, Ldvq;->f:[B

    return-void
.end method


# virtual methods
.method public final ll()V
    .locals 9

    iget-object v0, p0, Ldvq;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iget-object v6, p0, Ldvq;->b:Ldvu;

    iget-object v1, p0, Ldvq;->c:Ljava/lang/String;

    iget-object v2, p0, Ldvq;->d:Ljava/lang/String;

    iget-object v3, p0, Ldvq;->e:Ljava/lang/String;

    iget-object v5, p0, Ldvq;->f:[B

    .line 1
    invoke-virtual {v6}, Ldvu;->aF()V

    iget-object v4, v6, Ldvu;->ap:Lajcg;

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object v7

    const/4 v8, 0x0

    .line 2
    invoke-static {v7, v8}, Ldvu;->aJ(Lajgy;Lajip;)Lajio;

    move-result-object v7

    invoke-virtual {v4, v7}, Lajcg;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLdvu;)V

    return-void
.end method
