.class public final synthetic Lnxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lnyf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxj;->a:Lnyf;

    return-void
.end method

.method public synthetic constructor <init>(Lnyf;I)V
    .locals 0

    iput p2, p0, Lnxj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxj;->a:Lnyf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnxj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxj;->a:Lnyf;

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lnyf;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxj;->a:Lnyf;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lnyf;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
