.class public final synthetic Laebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:Lavcz;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laebp;Lavcz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebg;->a:Laebp;

    iput-object p2, p0, Laebg;->b:Lavcz;

    iput-object p3, p0, Laebg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laebg;->a:Laebp;

    iget-object v1, p0, Laebg;->b:Lavcz;

    iget-object v2, p0, Laebg;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Laebp;->D(Lavcz;Ljava/lang/String;)V

    return-void
.end method
