.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field final synthetic a:Ldfx;

.field final synthetic b:Lddx;

.field final synthetic c:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;Ldfx;Lddx;)V
    .locals 0

    iput-object p1, p0, Ldfb;->c:Ldgc;

    iput-object p2, p0, Ldfb;->a:Ldfx;

    iput-object p3, p0, Ldfb;->b:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Ldfb;->c:Ldgc;

    iget-object p2, p0, Ldfb;->a:Ldfx;

    .line 1
    invoke-virtual {p1, p2}, Ldgc;->B(Ldfx;)V

    iget-object p1, p0, Ldfb;->b:Lddx;

    .line 2
    invoke-virtual {p1, p0}, Lddx;->f(Lcuc;)V

    return-void
.end method
