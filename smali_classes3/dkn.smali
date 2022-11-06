.class public final synthetic Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldko;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->a:Ldko;

    return-void
.end method

.method public synthetic constructor <init>(Ldko;I)V
    .locals 0

    iput p2, p0, Ldkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->a:Ldko;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldkn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->a:Ldko;

    .line 2
    new-instance v1, Ldlc;

    iget-object v0, v0, Ldko;->d:Ldlg;

    invoke-direct {v1, v0}, Ldlc;-><init>(Ldlg;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ldkn;->a:Ldko;

    .line 1
    new-instance v1, Ldkt;

    iget-object v0, v0, Ldko;->c:Ldli;

    invoke-direct {v1, v0}, Ldkt;-><init>(Ldli;)V

    return-object v1
.end method
