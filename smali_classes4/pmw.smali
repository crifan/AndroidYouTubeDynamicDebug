.class public final synthetic Lpmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpmx;


# direct methods
.method public synthetic constructor <init>(Lpmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmw;->a:Lpmx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lpmw;->a:Lpmx;

    .line 1
    invoke-virtual {v0, p1}, Lpmx;->f(I)V

    return-void
.end method
