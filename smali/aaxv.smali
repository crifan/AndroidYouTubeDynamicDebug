.class public final synthetic Laaxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaxz;

.field public final synthetic b:Larwr;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laaxz;Larwr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxv;->a:Laaxz;

    iput-object p2, p0, Laaxv;->b:Larwr;

    iput-wide p3, p0, Laaxv;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laaxv;->a:Laaxz;

    iget-object v1, p0, Laaxv;->b:Larwr;

    iget-wide v2, p0, Laaxv;->c:J

    iget v4, v1, Larwr;->b:I

    const v5, 0x7e75478

    if-ne v4, v5, :cond_0

    iget-object v1, v1, Larwr;->c:Ljava/lang/Object;

    .line 1
    check-cast v1, Larws;

    iget-object v4, v1, Larws;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v4, v1, v2, v3}, Laaxz;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_0
    const v5, 0x7e7545c

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Larwr;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Larwt;

    iget-object v4, v1, Larwt;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4, v1, v2, v3}, Laaxz;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_1
    const v5, 0xc062932

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Larwr;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Larwq;

    iget-object v4, v1, Larwq;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Laaxz;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    return-void
.end method
