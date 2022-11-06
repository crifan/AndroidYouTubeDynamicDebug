.class public final synthetic Laego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laegp;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laego;->a:Laegp;

    iput-wide p2, p0, Laego;->b:J

    iput-wide p4, p0, Laego;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laego;->a:Laegp;

    iget-wide v1, p0, Laego;->b:J

    iget-wide v3, p0, Laego;->c:J

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Laegr;->k(JJ)V

    return-void
.end method
