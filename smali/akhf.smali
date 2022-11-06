.class public final synthetic Lakhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhf;->a:Lakhs;

    iput-object p2, p0, Lakhf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lakhf;->a:Lakhs;

    iget-object v1, p0, Lakhf;->b:Ljava/lang/String;

    iget-object v2, v0, Lakhs;->h:Lakjj;

    .line 1
    invoke-virtual {v2, v1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    .line 2
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lakhs;->a(Lakmq;)Lakia;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
