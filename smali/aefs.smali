.class public final synthetic Laefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laegb;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefs;->a:Laegb;

    iput-wide p2, p0, Laefs;->b:J

    iput-wide p4, p0, Laefs;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laefs;->a:Laegb;

    iget-wide v1, p0, Laefs;->b:J

    iget-wide v3, p0, Laefs;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Laegb;->k(JJ)V

    return-void
.end method
