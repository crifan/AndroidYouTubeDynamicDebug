.class public final synthetic Laegh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:Lavcz;


# direct methods
.method public synthetic constructor <init>(Laegp;Lavcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegh;->a:Laegp;

    iput-object p2, p0, Laegh;->b:Lavcz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laegh;->a:Laegp;

    iget-object v1, p0, Laegh;->b:Lavcz;

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1}, Laegr;->z(Lavcz;)V

    return-void
.end method
