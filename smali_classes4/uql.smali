.class public final synthetic Luql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Luqz;

.field public final synthetic b:Lawqa;


# direct methods
.method public synthetic constructor <init>(Luqz;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luql;->a:Luqz;

    iput-object p2, p0, Luql;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luql;->a:Luqz;

    iget-object v1, p0, Luql;->b:Lawqa;

    sget v2, Luqm;->a:I

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqj;

    iget v1, v1, Luqj;->b:F

    .line 2
    invoke-virtual {v0, v1}, Luqz;->a(F)Luqy;

    move-result-object v0

    return-object v0
.end method
