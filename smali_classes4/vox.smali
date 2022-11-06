.class public final Lvox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvow;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/Spinner;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvox;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvox;->c:Landroid/widget/Spinner;

    new-instance v0, Lvot;

    .line 3
    invoke-direct {v0, p3}, Lvot;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lvou;

    .line 4
    invoke-direct {v0, p3}, Lvou;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lvov;

    .line 5
    invoke-direct {v0, p0, p2}, Lvov;-><init>(Lvox;Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    new-instance p2, Lvow;

    invoke-direct {p2, p1}, Lvow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvox;->a:Lvow;

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method
