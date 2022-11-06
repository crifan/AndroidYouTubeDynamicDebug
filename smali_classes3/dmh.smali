.class final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmi;


# instance fields
.field private final a:Ldkr;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldkr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ldkr;

    iput-object p2, p0, Ldmh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkr;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldmh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ldkr;

    iput-object p2, p0, Ldmh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldlv;)Ldkr;
    .locals 2

    iget v0, p0, Ldmh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldmh;->a:Ldkr;

    iget-object v1, p0, Ldmh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Ldkr;->e(Ljava/lang/String;Ldlv;)V

    iget-object p1, p0, Ldmh;->a:Ldkr;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldmh;->a:Ldkr;

    .line 1
    invoke-virtual {v0}, Ldkr;->a()Ldkr;

    move-result-object v0

    iget-object v1, p0, Ldmh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ldkr;->f(Ljava/lang/String;Ldlv;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ldmh;->a:Ldkr;

    .line 3
    invoke-virtual {v0}, Ldkr;->a()Ldkr;

    move-result-object v0

    iget-object v1, p0, Ldmh;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Ldkr;->e(Ljava/lang/String;Ldlv;)V

    return-object v0
.end method
