.class public final synthetic Lajqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lajqx;

.field public final synthetic b:Lajrm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajqx;Lajrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqu;->a:Lajqx;

    iput-object p2, p0, Lajqu;->b:Lajrm;

    return-void
.end method

.method public synthetic constructor <init>(Lajqx;Lajrm;I)V
    .locals 0

    iput p3, p0, Lajqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqu;->a:Lajqx;

    iput-object p2, p0, Lajqu;->b:Lajrm;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget v0, p0, Lajqu;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajqu;->a:Lajqx;

    iget-object v1, p0, Lajqu;->b:Lajrm;

    iget-object v0, v0, Lajqx;->c:Lajqt;

    .line 2
    invoke-virtual {v0, v1}, Lajqt;->a(Lajrm;)Lajqz;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lajqu;->a:Lajqx;

    iget-object v1, p0, Lajqu;->b:Lajrm;

    iget-object v0, v0, Lajqx;->b:Lajqy;

    .line 1
    invoke-virtual {v0, v1}, Lajqy;->a(Lajrm;)Lajqz;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
