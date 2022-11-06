.class final Lackl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lacko;


# direct methods
.method public constructor <init>(Lacko;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lackl;->c:Lacko;

    iput-object p2, p0, Lackl;->a:Ljava/lang/String;

    iput-wide p3, p0, Lackl;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lackl;->c:Lacko;

    iget-object v1, p0, Lackl;->a:Ljava/lang/String;

    iget-wide v2, p0, Lackl;->b:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lacko;->h(Ljava/lang/String;J)V

    return-void
.end method
