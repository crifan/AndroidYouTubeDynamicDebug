.class public final synthetic Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lavrf;

.field public final synthetic b:Lafam;


# direct methods
.method public synthetic constructor <init>(Lafam;Lavrf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->b:Lafam;

    iput-object p2, p0, Lsqz;->a:Lavrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsqz;->b:Lafam;

    iget-object v1, p0, Lsqz;->a:Lavrf;

    iget-object v0, v0, Lafam;->a:Lsuc;

    iget-object v2, v1, Lavrf;->c:Ljava/lang/String;

    iget-object v1, v1, Lavrf;->d:Lantz;

    .line 1
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
