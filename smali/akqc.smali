.class public final synthetic Lakqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakqi;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakqi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqc;->a:Lakqi;

    iput-object p2, p0, Lakqc;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lakqi;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lakqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqc;->a:Lakqi;

    iput-object p2, p0, Lakqc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lakqc;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakqc;->a:Lakqi;

    iget-object v1, p0, Lakqc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lakqi;->b(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lakqi;->e(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lakqc;->a:Lakqi;

    iget-object v1, p0, Lakqc;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lakqi;->e(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lakqc;->a:Lakqi;

    iget-object v1, p0, Lakqc;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lakqi;->e(Ljava/lang/String;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lakqc;->a:Lakqi;

    iget-object v1, p0, Lakqc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lakqi;->e(Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lakqc;->a:Lakqi;

    iget-object v1, p0, Lakqc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lakqi;->e(Ljava/lang/String;)Z

    return-void
.end method
