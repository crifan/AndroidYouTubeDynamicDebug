.class final Logy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loio;

.field final synthetic b:Lohb;


# direct methods
.method public constructor <init>(Lohb;Loio;)V
    .locals 0

    iput-object p1, p0, Logy;->b:Lohb;

    iput-object p2, p0, Logy;->a:Loio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Logy;->b:Lohb;

    iget-object v0, v0, Lohb;->a:Laept;

    iget-object v1, p0, Logy;->a:Loio;

    .line 1
    invoke-virtual {v0, v1}, Laept;->d(Loio;)V

    return-void
.end method
