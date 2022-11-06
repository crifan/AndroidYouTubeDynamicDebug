.class public final synthetic Lsky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Lswu;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lsub;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lstv;Lswu;Lcom/airbnb/lottie/LottieAnimationView;Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsky;->a:Lstv;

    iput-object p2, p0, Lsky;->b:Lswu;

    iput-object p3, p0, Lsky;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lsky;->d:Lsub;

    return-void
.end method

.method public synthetic constructor <init>(Lstv;Lswu;Lcom/airbnb/lottie/LottieAnimationView;Lsub;I)V
    .locals 0

    iput p5, p0, Lsky;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsky;->a:Lstv;

    iput-object p2, p0, Lsky;->b:Lswu;

    iput-object p3, p0, Lsky;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lsky;->d:Lsub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsky;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsky;->a:Lstv;

    iget-object v1, p0, Lsky;->b:Lswu;

    iget-object v2, p0, Lsky;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lsky;->d:Lsub;

    .line 7
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object v1

    .line 8
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v4

    .line 9
    invoke-static {v2}, Ltqc;->L(Lcom/airbnb/lottie/LottieAnimationView;)Lavrd;

    move-result-object v2

    iput-object v2, v4, Lstr;->e:Lavrd;

    iget-object v2, v3, Lsub;->u:Lsva;

    iput-object v2, v4, Lstr;->h:Lsva;

    .line 10
    invoke-virtual {v4}, Lstr;->a()Lstt;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    return-void

    :cond_0
    iget-object v0, p0, Lsky;->a:Lstv;

    iget-object v1, p0, Lsky;->b:Lswu;

    iget-object v2, p0, Lsky;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lsky;->d:Lsub;

    .line 1
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object v1

    .line 2
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v4

    .line 3
    invoke-static {v2}, Ltqc;->L(Lcom/airbnb/lottie/LottieAnimationView;)Lavrd;

    move-result-object v2

    iput-object v2, v4, Lstr;->e:Lavrd;

    iget-object v2, v3, Lsub;->u:Lsva;

    iput-object v2, v4, Lstr;->h:Lsva;

    .line 4
    invoke-virtual {v4}, Lstr;->a()Lstt;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    return-void
.end method
