.class public final synthetic Lakhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Lagx;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakhs;Lagx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhn;->a:Lakhs;

    iput-object p2, p0, Lakhn;->b:Lagx;

    iput-object p3, p0, Lakhn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakhn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lakhn;->a:Lakhs;

    iget-object v1, p0, Lakhn;->b:Lagx;

    iget-object v2, p0, Lakhn;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lakhs;->i:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmc;

    invoke-virtual {v1, v2}, Lakmc;->A(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lauws;->d:Lauws;

    const-string v3, "Failed to confirm upload."

    invoke-virtual {v0, v2, v1, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v2, p1}, Lakhs;->w(Ljava/lang/String;Z)V

    return-void
.end method
