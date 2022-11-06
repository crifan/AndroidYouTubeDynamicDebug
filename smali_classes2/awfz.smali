.class final Lawfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loip;

.field final synthetic b:Lawgb;


# direct methods
.method public constructor <init>(Lawgb;Loip;)V
    .locals 0

    iput-object p1, p0, Lawfz;->b:Lawgb;

    iput-object p2, p0, Lawfz;->a:Loip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawfz;->b:Lawgb;

    iget-object v0, v0, Lawgb;->c:Laept;

    iget-object v1, p0, Lawfz;->a:Loip;

    .line 1
    invoke-virtual {v0, v1}, Laept;->e(Loip;)V

    return-void
.end method
