.class public final synthetic Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levm;


# instance fields
.field public final synthetic a:Ljhb;


# direct methods
.method public synthetic constructor <init>(Ljhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->a:Ljhb;

    return-void
.end method


# virtual methods
.method public final a(Lagad;)V
    .locals 2

    iget-object v0, p0, Ljgx;->a:Ljhb;

    iget-object v1, v0, Ljhb;->x:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljhb;->x:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lagad;->a:Lagcq;

    .line 3
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljhb;->a()V

    :cond_0
    return-void
.end method
