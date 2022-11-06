.class public final synthetic Ltis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltiw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltis;->a:Ltiw;

    iput-boolean p2, p0, Ltis;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltiw;ZI)V
    .locals 0

    iput p3, p0, Ltis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltis;->a:Ltiw;

    iput-boolean p2, p0, Ltis;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Ltis;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltis;->a:Ltiw;

    iget-boolean v1, p0, Ltis;->b:Z

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltiw;->d:Ltmp;

    .line 4
    invoke-virtual {p1, v1}, Ltmp;->b(Z)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltis;->a:Ltiw;

    iget-boolean v1, p0, Ltis;->b:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltiw;->d:Ltmp;

    .line 2
    invoke-virtual {p1, v1}, Ltmp;->b(Z)Lamrl;

    move-result-object p1

    return-object p1
.end method
