.class public final synthetic Lahvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahvj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:Lxyw;


# direct methods
.method public synthetic constructor <init>(Lahvj;Ljava/lang/String;Ljava/lang/String;[BILxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvh;->a:Lahvj;

    iput-object p2, p0, Lahvh;->b:Ljava/lang/String;

    iput-object p3, p0, Lahvh;->c:Ljava/lang/String;

    iput-object p4, p0, Lahvh;->d:[B

    iput p5, p0, Lahvh;->e:I

    iput-object p6, p0, Lahvh;->f:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lahvh;->a:Lahvj;

    iget-object v1, p0, Lahvh;->b:Ljava/lang/String;

    iget-object v2, p0, Lahvh;->c:Ljava/lang/String;

    iget-object v3, p0, Lahvh;->d:[B

    iget v4, p0, Lahvh;->e:I

    iget-object v5, p0, Lahvh;->f:Lxyw;

    invoke-virtual/range {v0 .. v5}, Lahvj;->f(Ljava/lang/String;Ljava/lang/String;[BILxyw;)V

    return-void
.end method
