.class public final synthetic Lakqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakqf;


# direct methods
.method public synthetic constructor <init>(Lakqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqe;->a:Lakqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakqe;->a:Lakqf;

    iget-object v1, v0, Lakqf;->c:Lakqi;

    iget-object v0, v0, Lakqf;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Lakqi;->e(Ljava/lang/String;)Z

    return-void
.end method
